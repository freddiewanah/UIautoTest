.class public final Lcom/flurry/sdk/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Lcom/flurry/sdk/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bd$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/flurry/sdk/bd;)V
    .locals 4

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v2, Lcom/flurry/sdk/bd$a$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/bd$a$1;-><init>(Lcom/flurry/sdk/bd$a;Ljava/io/OutputStream;)V

    .line 146
    invoke-static {p2}, Lcom/flurry/sdk/bd;->a(Lcom/flurry/sdk/bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    invoke-static {p2}, Lcom/flurry/sdk/bd;->b(Lcom/flurry/sdk/bd;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 148
    invoke-static {p2}, Lcom/flurry/sdk/bd;->c(Lcom/flurry/sdk/bd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 149
    invoke-static {p2}, Lcom/flurry/sdk/bd;->d(Lcom/flurry/sdk/bd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 150
    invoke-static {p2}, Lcom/flurry/sdk/bd;->d(Lcom/flurry/sdk/bd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p2, Lcom/flurry/sdk/bd;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/bd$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/bd;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;)Lcom/flurry/sdk/bd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    if-nez p1, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 182
    :cond_0
    return-object v0

    .line 164
    :cond_1
    new-instance v2, Lcom/flurry/sdk/bd$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/bd$a$2;-><init>(Lcom/flurry/sdk/bd$a;Ljava/io/InputStream;)V

    .line 171
    new-instance v0, Lcom/flurry/sdk/bd;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/bd;-><init>(B)V

    .line 173
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/bd;->a(Lcom/flurry/sdk/bd;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/bd;->a(Lcom/flurry/sdk/bd;Z)Z

    .line 175
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/bd;->a(Lcom/flurry/sdk/bd;J)J

    .line 176
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3}, Lcom/flurry/sdk/bd;->a(Lcom/flurry/sdk/bd;Ljava/util/Map;)Ljava/util/Map;

    .line 177
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 178
    :goto_0
    if-ge v1, v3, :cond_0

    .line 179
    invoke-static {v0}, Lcom/flurry/sdk/bd;->d(Lcom/flurry/sdk/bd;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0
.end method

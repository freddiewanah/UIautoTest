.class public final Lcom/flurry/sdk/bf$a;
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
        "Lcom/flurry/sdk/bf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/flurry/sdk/bd$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bd$a;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/flurry/sdk/bf$a;->a:Lcom/flurry/sdk/bd$a;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1124
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/bf$a;->a:Lcom/flurry/sdk/bd$a;

    if-nez v1, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-object v0

    .line 1128
    :cond_1
    new-instance v4, Lcom/flurry/sdk/bf$a$2;

    invoke-direct {v4, p0, p1}, Lcom/flurry/sdk/bf$a$2;-><init>(Lcom/flurry/sdk/bf$a;Ljava/io/InputStream;)V

    .line 1135
    new-instance v2, Lcom/flurry/sdk/bf;

    invoke-direct {v2, v3}, Lcom/flurry/sdk/bf;-><init>(B)V

    .line 1137
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/bf;->a(Lcom/flurry/sdk/bf;I)I

    .line 1138
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/flurry/sdk/bf;->a(Lcom/flurry/sdk/bf;J)J

    .line 1139
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 1140
    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/flurry/sdk/bf;->a(Lcom/flurry/sdk/bf;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lcom/flurry/sdk/bf;->a(Lcom/flurry/sdk/bf;Ljava/util/List;)Ljava/util/List;

    .line 1142
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    move v0, v3

    .line 1143
    :goto_2
    if-ge v0, v1, :cond_3

    .line 1144
    invoke-static {v2}, Lcom/flurry/sdk/bf;->d(Lcom/flurry/sdk/bf;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/flurry/sdk/bf$a;->a:Lcom/flurry/sdk/bd$a;

    invoke-virtual {v5, v4}, Lcom/flurry/sdk/bd$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/bd;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 1140
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 91
    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 91
    check-cast p2, Lcom/flurry/sdk/bf;

    .line 2100
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bf$a;->a:Lcom/flurry/sdk/bd$a;

    if-nez v0, :cond_1

    .line 2101
    :cond_0
    :goto_0
    return-void

    .line 2104
    :cond_1
    new-instance v1, Lcom/flurry/sdk/bf$a$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/bf$a$1;-><init>(Lcom/flurry/sdk/bf$a;Ljava/io/OutputStream;)V

    .line 2111
    invoke-static {p2}, Lcom/flurry/sdk/bf;->a(Lcom/flurry/sdk/bf;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2112
    invoke-static {p2}, Lcom/flurry/sdk/bf;->b(Lcom/flurry/sdk/bf;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2113
    invoke-static {p2}, Lcom/flurry/sdk/bf;->c(Lcom/flurry/sdk/bf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2114
    invoke-static {p2}, Lcom/flurry/sdk/bf;->d(Lcom/flurry/sdk/bf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2115
    invoke-static {p2}, Lcom/flurry/sdk/bf;->d(Lcom/flurry/sdk/bf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bd;

    .line 2116
    iget-object v3, p0, Lcom/flurry/sdk/bf$a;->a:Lcom/flurry/sdk/bd$a;

    invoke-virtual {v3, v1, v0}, Lcom/flurry/sdk/bd$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/bd;)V

    goto :goto_2

    .line 2113
    :cond_2
    invoke-static {p2}, Lcom/flurry/sdk/bf;->c(Lcom/flurry/sdk/bf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2119
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

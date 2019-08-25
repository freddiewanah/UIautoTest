.class public final Lcom/flurry/sdk/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/flurry/sdk/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/io/File;

.field public h:Ljava/io/ByteArrayInputStream;

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ac$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ac$a;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/flurry/sdk/ac$a;->i:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ac$a;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/flurry/sdk/ac$a;->i:I

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 145
    iput p1, p0, Lcom/flurry/sdk/ac$a;->i:I

    .line 148
    sget v0, Lcom/flurry/sdk/ae;->d:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/flurry/sdk/ae;->e:I

    if-ne p1, v0, :cond_2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ac$b;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v2, p0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/flurry/sdk/ac$b;->a(Ljava/lang/String;I)V

    .line 157
    sget v0, Lcom/flurry/sdk/ae;->d:I

    if-ne p1, v0, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 164
    :cond_2
    return-void
.end method

.method final a(Lcom/flurry/sdk/ac$b;)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget v0, p0, Lcom/flurry/sdk/ac$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ac$a;->f:I

    .line 131
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ac$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget v0, p0, Lcom/flurry/sdk/ac$a;->f:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/ac$a;->f:I

    .line 138
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/flurry/sdk/ac$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/ac$a;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/flurry/sdk/ac$a;

    .line 1168
    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 90
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 173
    instance-of v0, p1, Lcom/flurry/sdk/ac$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

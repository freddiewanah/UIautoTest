.class public Lcom/simpler/data/contact/AlgoContact;
.super Ljava/lang/Object;
.source "AlgoContact.java"

# interfaces
.implements Lcom/algolia/search/Indexable;


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/simpler/data/contact/AlgoContact;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/simpler/data/contact/AlgoContact;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/simpler/data/contact/AlgoContact;->i:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Lcom/simpler/data/contact/AlgoContact;->q:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/algolia/search/Deserializer;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readUnsignedInteger()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/algolia/search/Serializer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeUnsignedInteger(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[^\\d#*+]"

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/algolia/search/Deserializer;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readUnsignedInteger()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/algolia/search/Serializer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeUnsignedInteger(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private c(Lcom/algolia/search/Deserializer;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readUnsignedInteger()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/algolia/search/Serializer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeUnsignedInteger(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/algolia/search/Deserializer;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readUnsignedInteger()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/algolia/search/Serializer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeUnsignedInteger(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/algolia/search/Deserializer;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readUnsignedInteger()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/algolia/search/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeUnsignedInteger(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAddresses(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public addEmail(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public addPhone(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public classVersion()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public compare(Lcom/algolia/search/Indexable;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/simpler/data/contact/AlgoContact;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/contact/AlgoContact;->getTimesContacted()I

    move-result p1

    invoke-virtual {p0}, Lcom/simpler/data/contact/AlgoContact;->getTimesContacted()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public deserialize(Lcom/algolia/search/Deserializer;I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readInteger()I

    move-result p2

    iput p2, p0, Lcom/simpler/data/contact/AlgoContact;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/data/contact/AlgoContact;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/data/contact/AlgoContact;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/data/contact/AlgoContact;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->c(Lcom/algolia/search/Deserializer;)V

    .line 6
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/data/contact/AlgoContact;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->d(Lcom/algolia/search/Deserializer;)V

    .line 8
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/data/contact/AlgoContact;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/simpler/data/contact/AlgoContact;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readInteger()I

    move-result p2

    iput p2, p0, Lcom/simpler/data/contact/AlgoContact;->i:I

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->b(Lcom/algolia/search/Deserializer;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->a(Lcom/algolia/search/Deserializer;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->e(Lcom/algolia/search/Deserializer;)V

    .line 14
    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->readInteger()I

    move-result p1

    iput p1, p0, Lcom/simpler/data/contact/AlgoContact;->q:I

    return-void
.end method

.method public getAddresses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/AlgoContact;->b:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightedSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalContactId()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLongitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSubPhones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getT9Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimesContacted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/AlgoContact;->q:I

    return v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hasPhoto()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/AlgoContact;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public serialize(Lcom/algolia/search/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/AlgoContact;->b:I

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeInteger(I)V

    .line 2
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->c(Lcom/algolia/search/Serializer;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->d(Lcom/algolia/search/Serializer;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/simpler/data/contact/AlgoContact;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeString(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/simpler/data/contact/AlgoContact;->i:I

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeInteger(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->b(Lcom/algolia/search/Serializer;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->a(Lcom/algolia/search/Serializer;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/simpler/data/contact/AlgoContact;->e(Lcom/algolia/search/Serializer;)V

    .line 14
    iget v0, p0, Lcom/simpler/data/contact/AlgoContact;->q:I

    invoke-virtual {p1, v0}, Lcom/algolia/search/Serializer;->writeInteger(I)V

    return-void
.end method

.method public setAddresses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->m:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public setDbVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/AlgoContact;->b:I

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setEmails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->l:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->d:Ljava/lang/String;

    return-void
.end method

.method public setHasPhoto(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/AlgoContact;->i:I

    return-void
.end method

.method public setHighlightedSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->p:Ljava/lang/String;

    return-void
.end method

.method public setHighlightedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->o:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->c:Ljava/lang/String;

    return-void
.end method

.method public setJobTitle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPhones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->j:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public setSubPhones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->k:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public setT9Name(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/AlgoContact;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public setTimesContacted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/AlgoContact;->q:I

    return-void
.end method

.method public textToIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/simpler/data/contact/AlgoContact;->c(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/simpler/data/contact/AlgoContact;->d(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/simpler/data/contact/AlgoContact;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lcom/simpler/data/contact/AlgoContact;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v0}, Lcom/simpler/data/contact/AlgoContact;->b(Ljava/util/List;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/simpler/data/contact/AlgoContact;->a(Ljava/util/List;)V

    return-object v0
.end method

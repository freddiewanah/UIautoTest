.class public final Lcom/mplus/lib/bit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/mplus/lib/bit;
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bit;)Lcom/mplus/lib/bit;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/mplus/lib/bit;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/mplus/lib/bit;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    return-object p0
.end method

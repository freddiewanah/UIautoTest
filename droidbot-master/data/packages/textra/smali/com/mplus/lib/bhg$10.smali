.class public final Lcom/mplus/lib/bhg$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bzb",
        "<",
        "Lcom/mplus/lib/bdk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/mplus/lib/chk;

.field final synthetic b:Ljava/util/Random;

.field final synthetic c:Lcom/mplus/lib/bio;

.field final synthetic d:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;[Lcom/mplus/lib/chk;Ljava/util/Random;Lcom/mplus/lib/bio;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/mplus/lib/bhg$10;->d:Lcom/mplus/lib/bhg;

    iput-object p2, p0, Lcom/mplus/lib/bhg$10;->a:[Lcom/mplus/lib/chk;

    iput-object p3, p0, Lcom/mplus/lib/bhg$10;->b:Ljava/util/Random;

    iput-object p4, p0, Lcom/mplus/lib/bhg$10;->c:Lcom/mplus/lib/bio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1000
    check-cast p1, Lcom/mplus/lib/bdk;

    .line 2005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2006
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    .line 2009
    iget-object v2, p0, Lcom/mplus/lib/bhg$10;->a:[Lcom/mplus/lib/chk;

    iget-object v3, p0, Lcom/mplus/lib/bhg$10;->b:Ljava/util/Random;

    iget-object v4, p0, Lcom/mplus/lib/bhg$10;->a:[Lcom/mplus/lib/chk;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 2010
    invoke-virtual {v2}, Lcom/mplus/lib/chk;->c()I

    move-result v3

    if-lez v3, :cond_0

    .line 2011
    iget-object v3, p0, Lcom/mplus/lib/bhg$10;->b:Ljava/util/Random;

    invoke-virtual {v2}, Lcom/mplus/lib/chk;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/bhg$10;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 2012
    iget-object v2, p0, Lcom/mplus/lib/bhg$10;->c:Lcom/mplus/lib/bio;

    invoke-virtual {v2}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2015
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 1000
    return-void
.end method

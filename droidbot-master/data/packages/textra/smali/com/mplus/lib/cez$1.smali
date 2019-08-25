.class final Lcom/mplus/lib/cez$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cez;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/cfd;",
        "Lcom/mplus/lib/cey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cez;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cez;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/mplus/lib/cez$1;->a:Lcom/mplus/lib/cez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    check-cast p1, Lcom/mplus/lib/cfd;

    check-cast p2, Lcom/mplus/lib/cey;

    .line 1240
    iget-object v0, p0, Lcom/mplus/lib/cez$1;->a:Lcom/mplus/lib/cez;

    invoke-static {v0}, Lcom/mplus/lib/cez;->a(Lcom/mplus/lib/cez;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbm;

    iget v1, p1, Lcom/mplus/lib/cfd;->a:I

    .line 2055
    iget-object v2, v0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2057
    iget-object v1, v0, Lcom/mplus/lib/bbm;->k:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2058
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bbm;->k:[Ljava/lang/String;

    .line 2060
    iget-object v1, v0, Lcom/mplus/lib/bbm;->j:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/mplus/lib/bbm;->k:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    .line 2061
    iget-object v1, v0, Lcom/mplus/lib/bbm;->j:[Ljava/lang/String;

    iget-object v2, v0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    iget-object v3, v0, Lcom/mplus/lib/bbm;->j:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2062
    iget-object v1, v0, Lcom/mplus/lib/bbm;->k:[Ljava/lang/String;

    iget-object v2, v0, Lcom/mplus/lib/bbm;->l:[Ljava/lang/String;

    iget-object v3, v0, Lcom/mplus/lib/bbm;->j:[Ljava/lang/String;

    array-length v3, v3

    iget-object v0, v0, Lcom/mplus/lib/bbm;->k:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cez$1;->a:Lcom/mplus/lib/cez;

    invoke-virtual {v0}, Lcom/mplus/lib/cez;->notifyDataSetChanged()V

    .line 1245
    iget-object v0, p0, Lcom/mplus/lib/cez$1;->a:Lcom/mplus/lib/cez;

    iget-object v1, p1, Lcom/mplus/lib/cfd;->b:Lcom/mplus/lib/bbq;

    .line 2135
    invoke-virtual {v1, v4}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    .line 1246
    iget-object v2, p0, Lcom/mplus/lib/cez$1;->a:Lcom/mplus/lib/cez;

    iget v3, p1, Lcom/mplus/lib/cfd;->a:I

    .line 3039
    invoke-virtual {v2, v3}, Lcom/mplus/lib/cez;->a(I)Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 1245
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cez;->a(Lcom/mplus/lib/cez;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bbq;)V

    .line 226
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 226
    check-cast p1, Lcom/mplus/lib/cfd;

    .line 3230
    new-instance v0, Lcom/mplus/lib/cey;

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v2, p1, Lcom/mplus/lib/cfd;->b:Lcom/mplus/lib/bbq;

    const/4 v3, 0x0

    .line 3233
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    invoke-virtual {v4}, Lcom/mplus/lib/boy;->i()Z

    move-result v4

    .line 3230
    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbq;ZZ)Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cey;-><init>(Lcom/mplus/lib/bbq;)V

    .line 226
    return-object v0
.end method

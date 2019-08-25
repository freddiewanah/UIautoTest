.class final Lcom/flurry/sdk/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/an$a;)I
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ba;

.field final synthetic b:Lcom/flurry/sdk/an$a;

.field final synthetic c:Lcom/flurry/sdk/an;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/an;Lcom/flurry/sdk/ba;Lcom/flurry/sdk/an$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/flurry/sdk/an$1;->c:Lcom/flurry/sdk/an;

    iput-object p2, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/ba;

    iput-object p3, p0, Lcom/flurry/sdk/an$1;->b:Lcom/flurry/sdk/an$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/flurry/sdk/ae;->d:I

    if-ne p2, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/an$1;->c:Lcom/flurry/sdk/an;

    invoke-static {v0}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/an;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/ba;

    .line 1071
    iget v1, v1, Lcom/flurry/sdk/ba;->a:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/an$1;->c:Lcom/flurry/sdk/an;

    invoke-static {v0}, Lcom/flurry/sdk/an;->b(Lcom/flurry/sdk/an;)Lcom/flurry/sdk/ag;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1279
    iget-object v0, v0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v0}, Lcom/flurry/sdk/ac;->f()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an$1;->b:Lcom/flurry/sdk/an$a;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/flurry/sdk/an$1;->b:Lcom/flurry/sdk/an$a;

    invoke-interface {v0}, Lcom/flurry/sdk/an$a;->a()V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    sget v0, Lcom/flurry/sdk/ae;->e:I

    if-ne p2, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/flurry/sdk/an$1;->b:Lcom/flurry/sdk/an$a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/flurry/sdk/an$1;->b:Lcom/flurry/sdk/an$a;

    iget-object v1, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/ba;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/an$a;->a(Lcom/flurry/sdk/ba;)V

    goto :goto_0
.end method

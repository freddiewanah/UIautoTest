.class abstract Lcom/flurry/sdk/aa$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ft;


# instance fields
.field final synthetic b:Lcom/flurry/sdk/aa;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/aa;B)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lcom/flurry/sdk/aa$d;-><init>(Lcom/flurry/sdk/aa;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 807
    sget-object v1, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v2, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fc;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    :cond_0
    const/4 v0, 0x0

    .line 814
    :cond_1
    :goto_0
    return v0

    .line 811
    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/fc;->b:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    .line 2818
    iget-object v1, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v1}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v1

    iput-boolean v0, v1, Lcom/flurry/sdk/fc;->a:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 801
    :goto_0
    return v0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;

    move-result-object v2

    .line 1822
    iget-object v0, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->q(Lcom/flurry/sdk/aa;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->r(Lcom/flurry/sdk/aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1823
    iget-object v0, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/aa;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/flurry/sdk/ei;->a(Landroid/view/View;)I

    move-result v0

    .line 795
    :goto_1
    iput v0, v2, Lcom/flurry/sdk/fc;->b:I

    .line 797
    iget-object v0, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->p(Lcom/flurry/sdk/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/aa$d;->b:Lcom/flurry/sdk/aa;

    .line 798
    invoke-static {v0}, Lcom/flurry/sdk/aa;->o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;

    move-result-object v0

    .line 2247
    iget-object v0, v0, Lcom/flurry/sdk/fm;->b:Lcom/flurry/sdk/fo;

    .line 798
    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 799
    goto :goto_0

    .line 1825
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 801
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

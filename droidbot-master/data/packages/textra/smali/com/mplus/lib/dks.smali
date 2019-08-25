.class final Lcom/mplus/lib/dks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/mplus/lib/dkw;

.field b:I

.field c:I

.field final synthetic d:Lcom/mplus/lib/dkq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dkq;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 888
    iput-object p1, p0, Lcom/mplus/lib/dks;->d:Lcom/mplus/lib/dkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1029
    new-instance v0, Lcom/mplus/lib/dky;

    invoke-direct {v0, p2}, Lcom/mplus/lib/dky;-><init>(Landroid/content/Context;)V

    .line 889
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dks;->a:Lcom/mplus/lib/dkw;

    .line 890
    return-void

    .line 1031
    :cond_0
    new-instance v0, Lcom/mplus/lib/dkx;

    invoke-direct {v0, p2}, Lcom/mplus/lib/dkx;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 938
    iget-object v0, p0, Lcom/mplus/lib/dks;->a:Lcom/mplus/lib/dkw;

    invoke-virtual {v0}, Lcom/mplus/lib/dkw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dks;->d:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/dks;->a:Lcom/mplus/lib/dkw;

    invoke-virtual {v1}, Lcom/mplus/lib/dkw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    iget-object v1, p0, Lcom/mplus/lib/dks;->a:Lcom/mplus/lib/dkw;

    invoke-virtual {v1}, Lcom/mplus/lib/dkw;->d()I

    move-result v1

    .line 946
    iget-object v2, p0, Lcom/mplus/lib/dks;->a:Lcom/mplus/lib/dkw;

    invoke-virtual {v2}, Lcom/mplus/lib/dkw;->e()I

    move-result v2

    .line 953
    iget-object v3, p0, Lcom/mplus/lib/dks;->d:Lcom/mplus/lib/dkq;

    invoke-static {v3}, Lcom/mplus/lib/dkq;->c(Lcom/mplus/lib/dkq;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/mplus/lib/dks;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/mplus/lib/dks;->c:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 954
    iget-object v3, p0, Lcom/mplus/lib/dks;->d:Lcom/mplus/lib/dkq;

    iget-object v4, p0, Lcom/mplus/lib/dks;->d:Lcom/mplus/lib/dkq;

    invoke-virtual {v4}, Lcom/mplus/lib/dkq;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mplus/lib/dkq;->a(Lcom/mplus/lib/dkq;Landroid/graphics/Matrix;)V

    .line 956
    iput v1, p0, Lcom/mplus/lib/dks;->b:I

    .line 957
    iput v2, p0, Lcom/mplus/lib/dks;->c:I

    .line 960
    invoke-static {v0, p0}, Lcom/mplus/lib/dkm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

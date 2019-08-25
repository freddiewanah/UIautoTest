.class final Lcom/mplus/lib/ne$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ne;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ne;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ne;)V
    .locals 0

    .prologue
    .line 7351
    iput-object p1, p0, Lcom/mplus/lib/ne$2;->a:Lcom/mplus/lib/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7369
    iget-object v0, p0, Lcom/mplus/lib/ne$2;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 7382
    invoke-static {p1}, Lcom/mplus/lib/ne;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/mplus/lib/nh;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7364
    iget-object v0, p0, Lcom/mplus/lib/ne$2;->a:Lcom/mplus/lib/ne;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ne;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 7374
    iget-object v0, p0, Lcom/mplus/lib/ne$2;->a:Lcom/mplus/lib/ne;

    .line 9734
    iget v0, v0, Lcom/mplus/lib/ne;->F:I

    .line 7374
    iget-object v1, p0, Lcom/mplus/lib/ne$2;->a:Lcom/mplus/lib/ne;

    .line 7375
    invoke-virtual {v1}, Lcom/mplus/lib/ne;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 7389
    invoke-static {p1}, Lcom/mplus/lib/ne;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

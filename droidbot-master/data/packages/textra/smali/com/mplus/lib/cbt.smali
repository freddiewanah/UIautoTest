.class public final Lcom/mplus/lib/cbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bzb",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cbs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cbt;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cbt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    .line 1078
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cee;->g()F

    move-result v0

    .line 69
    div-float v3, p1, v0

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/cbt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 73
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/cbt;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbs;

    iget-object v1, p0, Lcom/mplus/lib/cbt;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/mplus/lib/cbs;->setTextSizeDirect(F)V

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/mplus/lib/cbs;

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lcom/mplus/lib/cbs;

    .line 50
    :goto_0
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cbt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/cbt;->b:Ljava/util/List;

    invoke-interface {p1}, Lcom/mplus/lib/cbs;->getTextSizeDirect()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 48
    new-instance v0, Lcom/mplus/lib/cbu;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cbu;-><init>(Landroid/widget/TextView;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/view/View;

    .line 1087
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cbt;->a(Landroid/view/View;)V

    .line 28
    return-void
.end method

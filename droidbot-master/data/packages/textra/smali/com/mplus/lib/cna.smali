.class public final Lcom/mplus/lib/cna;
.super Lcom/mplus/lib/cad;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ui/convo/MessageListLayoutManager;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mplus/lib/cad;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/mplus/lib/cna;->a:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    .line 30
    iput p3, p0, Lcom/mplus/lib/cna;->o:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x63

    if-ne p5, v0, :cond_0

    .line 50
    sub-int v0, p3, p1

    add-int/2addr v0, p4

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/cad;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cna;->a:Lcom/mplus/lib/ui/convo/MessageListLayoutManager;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convo/MessageListLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/mplus/lib/cna;->o:I

    return v0
.end method

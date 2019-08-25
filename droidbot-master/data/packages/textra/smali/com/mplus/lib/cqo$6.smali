.class final Lcom/mplus/lib/cqo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cqo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/byx",
        "<",
        "Lcom/mplus/lib/byw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cql;

.field final synthetic b:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;Lcom/mplus/lib/cql;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/mplus/lib/cqo$6;->b:Lcom/mplus/lib/cqo;

    iput-object p2, p0, Lcom/mplus/lib/cqo$6;->a:Lcom/mplus/lib/cql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 457
    check-cast p1, Lcom/mplus/lib/byw;

    .line 1461
    iget-object v0, p0, Lcom/mplus/lib/cqo$6;->a:Lcom/mplus/lib/cql;

    iget-object v0, v0, Lcom/mplus/lib/cql;->l:Lcom/mplus/lib/bvy;

    .line 2053
    iget-object v0, v0, Lcom/mplus/lib/bvy;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->j(Lcom/mplus/lib/cao;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1462
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1463
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1464
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1, v0}, Lcom/mplus/lib/byw;->a(III)Lcom/mplus/lib/byw;

    .line 457
    return-void
.end method
